func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	bset	a1, zero, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 2
	sll	a1, a3, a1
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
