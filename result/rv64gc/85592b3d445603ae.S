func0000000000000018:                   # @func0000000000000018
	sltiu	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -113
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
