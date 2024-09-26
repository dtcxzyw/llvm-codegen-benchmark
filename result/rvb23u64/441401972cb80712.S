.LCPI0_0:
	.quad	8198552921648689607             # 0x71c71c71c71c71c7
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, -1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a0, a0, 1
	add	a0, a0, a1
	ret
