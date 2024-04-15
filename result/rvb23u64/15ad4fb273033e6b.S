.LCPI0_0:
	.quad	614891469123651721              # 0x888888888888889
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 30
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 30
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	768614336404564651              # 0xaaaaaaaaaaaaaab
func0000000000000036:                   # @func0000000000000036
	addi	a0, a0, 30
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 12
	mulhu	a0, a0, a2
	ret
