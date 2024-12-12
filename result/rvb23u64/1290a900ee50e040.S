func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	ori	a1, a1, 1
	li	a2, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 8
	li	a2, 1
	addi	a0, a0, -12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	ori	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a1, a1, 11
	srliw	a0, a0, 4
	li	a2, 3
	sltiu	a0, a0, 625
	slli	a2, a2, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
