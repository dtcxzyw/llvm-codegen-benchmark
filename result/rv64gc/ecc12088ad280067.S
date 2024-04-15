func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 32
	srli	a5, a4, 32
	srli	a2, a2, 32
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a3, a4
	mulhu	a4, a2, a5
	mul	a2, a2, a5
	slli	a5, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a5
	srli	a1, a1, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
