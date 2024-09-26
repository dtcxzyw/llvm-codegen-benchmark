func0000000000000021:                   # @func0000000000000021
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	addi	a0, a0, 2
	ret
