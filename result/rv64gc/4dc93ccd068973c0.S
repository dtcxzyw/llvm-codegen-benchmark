func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a2, a2, 0
	xor	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
