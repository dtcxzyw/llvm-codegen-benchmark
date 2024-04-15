.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a4, a2, a3
	mv	a2, a0
	mv	a3, a1
	bltu	a4, a1, .LBB0_2
	mv	a3, a4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	add	a1, a1, a3
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_5
	beqz	a2, .LBB0_6
.LBB0_4:                                # %entry
	ret
.LBB0_5:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_4
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
