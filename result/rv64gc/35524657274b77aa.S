.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000b:                   # @func000000000000000b
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
	beqz	a0, .LBB0_6
.LBB0_4:                                # %entry
	li	a0, 40
	mul	a0, a2, a0
	ret
.LBB0_5:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB0_4
.LBB0_6:                                # %entry
	li	a0, 40
	mul	a0, a1, a0
	ret
