func0000000000000064:                   # @func0000000000000064
	sub	a0, a0, a1
	lui	a1, 748983
	addi	a0, a0, -32
	addiw	a1, a1, -585
	srai	a0, a0, 5
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, 24
	addiw	a1, a1, -1365
	srai	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000060:                   # @func0000000000000060
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	addi	a0, a0, -14
	mulh	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
