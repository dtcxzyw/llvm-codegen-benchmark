.LCPI0_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 25
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a1, 8192
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 39
	add	a0, a0, a1
	srli	a0, a0, 25
	sext.w	a0, a0
	sgtz	a0, a0
	ret
