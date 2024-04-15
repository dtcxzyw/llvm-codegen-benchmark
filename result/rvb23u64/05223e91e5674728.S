func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, -4
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 24
	li	a2, 7
	bseti	a2, a2, 63
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
.LCPI3_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI3_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	addi	a2, a2, 16
	xor	a1, a1, a3
	xor	a0, a0, a4
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 8
	sraiw	a0, a0, 31
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 3
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 12
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, 16
	slti	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
