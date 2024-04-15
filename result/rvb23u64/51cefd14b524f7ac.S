func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a0, a0, 1
	slt	a2, a3, a2
	bseti	a3, zero, 63
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
