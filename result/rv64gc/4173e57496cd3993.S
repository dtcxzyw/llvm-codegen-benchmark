.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srai	a1, a1, 3
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	srai	a1, a1, 4
	mul	a0, a1, a0
.LBB1_2:                                # %entry
	li	a1, 48
	mul	a0, a0, a1
	ret
