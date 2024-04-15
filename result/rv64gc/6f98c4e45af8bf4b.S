func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret
