func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	lui	a0, 748983
	srli	a1, a1, 3
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 6
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	srli	a0, a0, 2
	li	a1, -768
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srli	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
