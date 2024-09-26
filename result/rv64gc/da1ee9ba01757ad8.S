func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret
.LCPI1_0:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
func000000000000001e:                   # @func000000000000001e
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	and	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret
