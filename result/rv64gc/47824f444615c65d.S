func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -4
	ret
