func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -21
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
