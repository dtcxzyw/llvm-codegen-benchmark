func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	xor	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 403
	mulw	a0, a0, a1
	ret
