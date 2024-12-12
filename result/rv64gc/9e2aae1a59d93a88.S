func0000000000000018:                   # @func0000000000000018
	fmv.x.w	a0, fa0
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 522240
	bltu	a1, a0, .LBB0_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB0_2:
	lui	a0, 8
	addiw	a0, a0, -512
	ret
