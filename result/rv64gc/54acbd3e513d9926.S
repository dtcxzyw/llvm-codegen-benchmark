func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI1_1:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
func000000000000001e:                   # @func000000000000001e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	and	a0, a0, a3
	ret
