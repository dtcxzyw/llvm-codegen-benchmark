func000000000000007c:                   # @func000000000000007c
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	li	a5, -193
	srli	a5, a5, 6
	add	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a2, 24
	or	a1, a1, a0
	slli	a0, a2, 40
	ret
func00000000000000df:                   # @func00000000000000df
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
