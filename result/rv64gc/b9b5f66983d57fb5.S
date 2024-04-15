.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a0, a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
