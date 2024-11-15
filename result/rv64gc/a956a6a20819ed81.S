.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a0, a0, 3
	srai	a1, a1, 3
	mul	a1, a1, a3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	lui	a2, 838861
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, -819
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	srai	a1, a1, 3
	mul	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	lui	a2, 986895
	srli	a3, a0, 63
	srai	a1, a1, 3
	addiw	a2, a2, 241
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
