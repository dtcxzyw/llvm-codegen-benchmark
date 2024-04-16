.LCPI0_0:
	.quad	2049638230412172401             # 0x1c71c71c71c71c71
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	maxu	a1, a1, a2
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
