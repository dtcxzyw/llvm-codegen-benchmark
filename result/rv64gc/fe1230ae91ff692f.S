func0000000000000001:
	fmv.x.w	a2, fa0
	lui	a3, 522240
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	lui	a0, 4096
	addiw	a0, a0, -2
	and	a0, a0, a1
.LBB0_2:
	ret

