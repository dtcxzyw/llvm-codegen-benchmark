func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a2, a2
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
