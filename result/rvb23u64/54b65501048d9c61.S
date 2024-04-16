func0000000000000000:                   # @func0000000000000000
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	li	a1, 0
	ret
