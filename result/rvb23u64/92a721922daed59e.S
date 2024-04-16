.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
.LCPI0_1:
	.quad	-1944670517645719899            # 0xe5032477ae8d46a5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	mul	a0, a0, a2
	rori	a0, a0, 7
	lui	a1, 109951
	addiw	a1, a1, 667
	slli	a1, a1, 12
	addi	a1, a1, -1077
	sltu	a0, a0, a1
	ret
