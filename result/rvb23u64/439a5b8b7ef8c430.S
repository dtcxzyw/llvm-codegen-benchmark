.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000035:                   # @func0000000000000035
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 2
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulhu	a2, a3, a2
	srli	a2, a2, 6
	add	a1, a1, a2
	mulhu	a2, a0, a4
	srli	a2, a2, 15
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 367720
	addiw	a2, a2, -807
	slli	a2, a2, 30
	srli	a3, a0, 2
	slli	a3, a3, 34
	mulhu	a2, a3, a2
	srli	a2, a2, 39
	add	a1, a1, a2
	lui	a2, 235186
	addiw	a2, a2, 127
	slli	a2, a2, 30
	mulhu	a2, a3, a2
	srli	a2, a2, 43
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
