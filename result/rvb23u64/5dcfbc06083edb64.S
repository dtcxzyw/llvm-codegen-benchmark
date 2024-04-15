func0000000000000031:                   # @func0000000000000031
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
.LCPI2_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI2_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000001:                   # @func0000000000000001
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	lui	a5, %hi(.LCPI2_1)
	ld	a5, %lo(.LCPI2_1)(a5)
	add	a2, a2, a3
	xor	a1, a1, a4
	addi	a2, a2, 16
	xor	a0, a0, a5
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
