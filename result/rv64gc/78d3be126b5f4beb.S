func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	lui	a1, 748983
	addi	a0, a0, -32
	addiw	a1, a1, -585
	srai	a0, a0, 5
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -14
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
