.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 40
	slli	a2, a0, 24
	srli	a3, a0, 15
	slli	a4, a0, 49
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a3, a3, a4
	xor	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
