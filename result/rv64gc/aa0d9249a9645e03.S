func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	addi	a1, a3, -1
	and	a1, a1, a2
	ret
.LBB0_2:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slli	a0, a0, 41
	srli	a0, a0, 41
	addi	a1, a3, -1
	and	a1, a1, a2
	ret
