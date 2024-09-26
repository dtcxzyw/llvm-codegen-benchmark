func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	andi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 1
	andi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 63
	andi	a0, a0, 63
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
