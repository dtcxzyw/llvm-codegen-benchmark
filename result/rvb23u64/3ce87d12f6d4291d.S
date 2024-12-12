func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 28
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 127
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 71
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
