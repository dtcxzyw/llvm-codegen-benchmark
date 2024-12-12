func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	lui	a1, 174763
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	srli	a0, a0, 57
	ret
