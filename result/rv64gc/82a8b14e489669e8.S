func00000000000000c0:                   # @func00000000000000c0
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	li	a5, 38
	mul	a3, a3, a5
	mul	a2, a4, a2
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	add	a1, a1, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	li	a2, -11
	srli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
