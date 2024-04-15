.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sltiu	a0, a0, 1530
	li	a2, -12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
