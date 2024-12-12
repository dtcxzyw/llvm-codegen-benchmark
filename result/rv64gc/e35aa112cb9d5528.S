func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	xori	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 3
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a2, a2, 3
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
