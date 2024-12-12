func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	4246732448623781667             # 0x3aef6ca970586723
func0000000000000026:                   # @func0000000000000026
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 5
	add	a2, a2, a3
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret
