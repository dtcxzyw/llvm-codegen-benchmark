.LCPI0_0:
	.quad	-6100687909344466089            # 0xab5600ab5600ab57
.LCPI0_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a0, a0, 11
	add	a0, a0, a1
	addi	a0, a0, 2
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
