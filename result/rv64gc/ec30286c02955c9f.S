.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	add	a0, a0, a3
	mul	a0, a1, a0
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	164703072086692426              # 0x24924924924924a
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a0, 33
	add	a0, a0, a3
	mul	a0, a1, a0
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
