func0000000000000021:                   # @func0000000000000021
	li	a3, 12
	czero.eqz	a2, a3, a2
	addi	a2, a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sgtz	a2, a2
	bseti	a3, zero, 63
	slti	a1, a1, 0
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sgtz	a2, a2
	bseti	a3, zero, 63
	srli	a1, a1, 61
	sub	a3, a3, a2
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
