func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2
	beq	a0, a1, .LBB0_2
	lui	a0, 8191
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 4093
	slli	a0, a0, 38
	fmv.d.x	fa0, a0
	ret

