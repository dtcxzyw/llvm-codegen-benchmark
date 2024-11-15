func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
