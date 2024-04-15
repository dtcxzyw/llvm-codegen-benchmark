.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltiu	a2, a0, 1530
	li	a3, -12
	czero.nez	a2, a3, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
