func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 923401
	addi	a1, a1, -1731
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret
