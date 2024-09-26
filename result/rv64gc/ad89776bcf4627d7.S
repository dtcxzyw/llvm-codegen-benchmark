func0000000000000000:                   # @func0000000000000000
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	add	a0, a0, a1
	ret
