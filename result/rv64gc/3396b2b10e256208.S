.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
