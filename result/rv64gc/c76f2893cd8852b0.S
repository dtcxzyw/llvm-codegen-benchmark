.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 40
	slli	a2, a0, 24
	or	a1, a1, a2
	srli	a2, a0, 15
	slli	a3, a0, 49
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	or	a2, a2, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret
