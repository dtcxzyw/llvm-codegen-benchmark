.LCPI0_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srai	a0, a0, 4
	mul	a0, a0, a1
	sltu	a0, a3, a0
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
