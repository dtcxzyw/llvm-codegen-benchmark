.LCPI0_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000000:                   # @func0000000000000000
	lui	a1, 33858
	addiw	a1, a1, 529
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	mulhu	a1, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
.LCPI1_0:
	.quad	18032007892189201               # 0x40100401004011
func0000000000000003:                   # @func0000000000000003
	lui	a1, 33858
	addiw	a1, a1, 529
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	mulhu	a1, a0, a2
	slli	a2, a1, 10
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	ret
