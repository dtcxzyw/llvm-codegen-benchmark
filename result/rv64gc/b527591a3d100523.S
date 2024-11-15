func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 33
	srli	a1, a1, 32
	addi	a2, a2, -2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
