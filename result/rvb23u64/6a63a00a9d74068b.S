.LCPI0_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000028:                   # @func0000000000000028
	lui	a1, 699051
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -1365
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	srai	a0, a0, 4
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
