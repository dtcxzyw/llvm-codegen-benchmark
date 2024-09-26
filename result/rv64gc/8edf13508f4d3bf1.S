func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
