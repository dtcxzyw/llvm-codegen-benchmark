func0000000000000018:
	lui	a0, 522240
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	bltu	a0, a1, .LBB0_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB0_2:
	lui	a0, 8
	addi	a0, a0, -512
	ret

