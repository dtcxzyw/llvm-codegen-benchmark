func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a1, a1, 457
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	czero.nez	a0, a1, a0
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	addi	a1, a1, 3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
