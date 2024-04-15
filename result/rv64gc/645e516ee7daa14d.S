func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	remu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3513665537849438403            # 0xcf3cf3cf3cf3cf3d
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	remu	a0, a0, a1
	ret
