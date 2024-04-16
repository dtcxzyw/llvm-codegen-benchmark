func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 3
	li	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a0, 1
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a1, a1, 1
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a0, 3
	slli	a0, a0, 4
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
