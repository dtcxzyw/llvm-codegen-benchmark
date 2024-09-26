func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 8
	addi	a0, a0, -14
	czero.nez	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	srliw	a1, a1, 2
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
