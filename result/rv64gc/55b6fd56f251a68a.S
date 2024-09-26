func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 2047
	sltiu	a1, a1, 1107
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	ret
