func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 20
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB1_2
	li	a2, 10
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 13
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
