.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	mulhu	a0, a0, a2
	srli	a0, a0, 21
	ret
