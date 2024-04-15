func0000000000000018:                   # @func0000000000000018
	fcvt.l.d	a1, fa0, rtz
	add	a1, a1, a0
	lui	a0, 244141
	addiw	a2, a0, -1537
	li	a0, 10
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 3
	lui	a1, 1048575
	addiw	a1, a1, -620
	or	a0, a0, a1
	ret
