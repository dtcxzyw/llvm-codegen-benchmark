func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 8
	addi	a0, a0, -12
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	ori	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ori	a1, a1, 66
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 578
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a1, a1, 11
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	czero.nez	a1, a1, a0
	li	a2, 3
	slli	a2, a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
