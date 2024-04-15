.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	minu	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, -1
	minu	a0, a0, a2
	maxu	a0, a0, a1
	ret
