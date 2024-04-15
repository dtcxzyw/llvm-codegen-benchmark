func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	snez	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltiu	a0, a2, 8
	ret
