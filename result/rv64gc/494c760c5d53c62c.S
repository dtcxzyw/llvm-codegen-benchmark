func0000000000000001:
	andi	a0, a0, 256
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000014:
	lui	a1, 524032
	and	a0, a0, a1
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

