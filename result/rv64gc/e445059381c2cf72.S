func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 1
	srliw	a1, a1, 8
	addi	a1, a1, -254
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 1
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
