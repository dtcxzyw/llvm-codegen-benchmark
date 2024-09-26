func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 125
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a1, a1, a0
	li	a2, 22
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 256
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
