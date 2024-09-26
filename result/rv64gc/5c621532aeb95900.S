.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a2, a1
	mulh	a0, a0, a4
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 986895
	addiw	a1, a1, 241
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	ret
