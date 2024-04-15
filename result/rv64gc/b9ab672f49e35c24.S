func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, -1015
	add	a2, a2, a3
	bge	a1, a2, .LBB0_2
	lui	a0, 1048568
	addiw	a0, a0, 1262
.LBB0_2:                                # %entry
	ret
