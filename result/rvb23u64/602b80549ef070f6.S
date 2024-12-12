func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	ret
