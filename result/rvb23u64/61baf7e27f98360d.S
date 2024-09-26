func0000000000000005:                   # @func0000000000000005
	seqz	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -6
	snez	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
