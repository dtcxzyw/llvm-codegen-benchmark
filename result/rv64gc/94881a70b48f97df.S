func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.d	a2, fa0, rtz
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 127
	bnez	a2, .LBB1_2
	fcvt.l.s	a1, fa0, rtz
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
