func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 32
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a4, a4, 32
	add	a3, a3, a5
	add	a1, a1, a3
	add	a4, a4, a0
	sltu	a0, a4, a0
	srli	a4, a4, 32
	add	a1, a1, a0
	slli	a0, a1, 32
	or	a0, a0, a4
	srli	a1, a1, 32
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	andi	a0, a0, -2
	add	a1, a1, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
