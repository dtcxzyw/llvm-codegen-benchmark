func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, 3
	sltiu	a1, a2, 4
	and	a0, a0, a1
	ret
