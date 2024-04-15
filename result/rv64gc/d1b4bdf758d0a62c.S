func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1514
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	and	a1, a1, a2
	srliw	a1, a1, 28
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
