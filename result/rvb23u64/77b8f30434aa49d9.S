func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, -48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -63
	sltiu	a1, a1, 192
	czero.nez	a0, a0, a1
	li	a2, -128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	ret
