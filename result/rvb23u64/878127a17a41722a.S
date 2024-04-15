.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	rori	a0, a0, 33
	mul	a0, a0, a2
	rori	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	roriw	a0, a0, 15
	lui	a1, 163151
	addi	a1, a1, -1233
	mul	a0, a0, a1
	roriw	a0, a0, 15
	ret
