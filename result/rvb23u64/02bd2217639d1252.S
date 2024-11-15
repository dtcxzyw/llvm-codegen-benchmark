func0000000000000008:                   # @func0000000000000008
	ori	a1, a0, 2047
	sltiu	a0, a0, 256
	li	a2, 255
	bseti	a1, a1, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 1
	sltiu	a0, a0, 8
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
