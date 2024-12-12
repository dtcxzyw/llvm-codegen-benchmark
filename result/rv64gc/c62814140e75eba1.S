func0000000000000021:                   # @func0000000000000021
	fmv.x.w	a1, fa0
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	addiw	a0, a0, -151
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.x.w	a1, fa0
	lui	a2, 1047552
	slli	a1, a1, 41
	srai	a1, a1, 63
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
