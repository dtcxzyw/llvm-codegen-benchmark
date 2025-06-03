func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 526336
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 258147
	addi	a0, a0, 1981
	ret

