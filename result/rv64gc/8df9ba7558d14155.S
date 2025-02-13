.LCPI0_0:
	.quad	384307168202282325
func0000000000000000:
	andi	a2, a0, 1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

