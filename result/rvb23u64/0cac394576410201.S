func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	srliw	a1, a1, 26
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
