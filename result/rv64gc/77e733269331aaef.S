func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 64
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 63
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
