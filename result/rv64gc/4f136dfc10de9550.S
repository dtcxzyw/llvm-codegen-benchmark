.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 35
	ret
