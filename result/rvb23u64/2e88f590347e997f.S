func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -1015
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 983613
	slli	a0, a0, 34
	fmv.d.x	fa0, a0
	ret

