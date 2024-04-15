func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 813642
	addi	a1, a1, 1939
	mulw	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
