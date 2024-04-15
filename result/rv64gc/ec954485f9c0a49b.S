func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, -5
	snez	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 2
	seqz	a0, a0
	addi	a0, a0, 2
	ret
