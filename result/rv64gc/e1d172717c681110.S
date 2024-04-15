.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000002c:                   # @func000000000000002c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
