func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	ori	a2, a1, 48
	addi	a1, a1, 55
	sltiu	a0, a0, 160
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addi	a2, a1, 1
	addi	a1, a1, 2
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a1, 1
	addi	a1, a1, 2
	bseti	a3, zero, 32
	xor	a0, a0, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	ori	a2, a1, 4
	addiw	a1, a1, 176
	addi	a0, a0, -20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	ori	a2, a1, 48
	addi	a1, a1, 87
	sltiu	a0, a0, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
