func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sext.w	a0, a0
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
