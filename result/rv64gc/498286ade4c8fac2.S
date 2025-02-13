.LCPI0_0:
	.quad	0x0c06e93f5da2824c
func0000000000000002:
	andi	a0, a0, 1
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_2
	li	a2, 5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -251
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	mv	a0, a1
	ret

