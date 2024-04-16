func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
