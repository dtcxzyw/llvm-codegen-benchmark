func0000000000000007:                   # @func0000000000000007
	li	a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a1, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
