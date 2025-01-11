.LCPI0_0:
	.quad	384307168202282325
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

