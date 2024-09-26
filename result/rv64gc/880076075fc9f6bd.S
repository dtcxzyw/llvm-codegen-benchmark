func0000000000000751:                   # @func0000000000000751
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	addi	a1, a1, -292
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
