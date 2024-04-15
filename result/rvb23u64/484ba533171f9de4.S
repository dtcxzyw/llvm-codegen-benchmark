.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000216:                   # @func0000000000000216
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltiu	a2, a0, 1530
	li	a3, -12
	czero.nez	a2, a3, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	add	a0, a0, a2
	addi	a0, a0, 3
	slti	a0, a0, 3
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a0
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	slli	a0, a0, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 3
	ret
