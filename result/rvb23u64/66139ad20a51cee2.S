.LCPI0_0:
	.quad	8019344128839770247             # 0x6f4a6eff331be087
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
