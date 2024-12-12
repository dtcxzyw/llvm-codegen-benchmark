func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a0
	srli	a0, a0, 6
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	andi	a0, a0, 207
	ret
