func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	li	a0, -1
	slli	a0, a0, 55
	bltz	a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.w	a0, fa0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.w	a0, fa0
	lui	a1, 522240
	bltu	a1, a0, .LBB2_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB2_2:
	lui	a0, 8
	addiw	a0, a0, -512
	ret
