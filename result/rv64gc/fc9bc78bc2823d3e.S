func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 22
	ret
