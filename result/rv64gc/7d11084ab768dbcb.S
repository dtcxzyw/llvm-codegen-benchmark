func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 524288
	xor	a0, a0, a1
	ret
.LBB0_2:
	negw	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB1_2
	fmv.x.w	a1, fa0
	xor	a0, a0, a1
	ret
.LBB1_2:
	subw	a0, a0, a1
	ret
