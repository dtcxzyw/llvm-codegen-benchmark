func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 90
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
