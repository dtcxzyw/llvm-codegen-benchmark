func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	lui	a2, 209715
	srai	a1, a1, 3
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	lui	a2, 349525
	srai	a1, a1, 3
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
