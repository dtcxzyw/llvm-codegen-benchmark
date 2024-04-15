func0000000000000008:                   # @func0000000000000008
	fcvt.d.l	fa5, a1
	feq.d	a1, fa0, fa5
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.w	fa5, a1
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a1
	flt.d	a2, fa5, fa0
	li	a1, 1
	bnez	a2, .LBB2_2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a0, 2
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
