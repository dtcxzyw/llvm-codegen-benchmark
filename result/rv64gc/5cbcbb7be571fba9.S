.LCPI0_0:
	.quad	6148914691236517216             # 0x5555555555555560
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000008c:                   # @func000000000000008c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	srli	a1, a1, 3
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
