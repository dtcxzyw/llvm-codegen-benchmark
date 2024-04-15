func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.w.s	a0, fa0, rtz
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, 12207
	addiw	a0, a0, 128
	ret
