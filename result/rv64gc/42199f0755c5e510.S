func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
