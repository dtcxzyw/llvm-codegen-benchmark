func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add.uw	a0, a1, a0
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	ret
