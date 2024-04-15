func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa0, a1
.LBB0_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	addi	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.s.w	fa0, a1
.LBB1_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret
