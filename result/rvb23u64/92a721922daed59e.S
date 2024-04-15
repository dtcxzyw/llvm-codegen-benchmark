.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	lui	a1, 109951
	addiw	a1, a1, 667
	slli	a1, a1, 12
	addi	a1, a1, -1077
	mulhu	a1, a0, a1
	lui	a2, 2441
	addi	a2, a2, 1664
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
