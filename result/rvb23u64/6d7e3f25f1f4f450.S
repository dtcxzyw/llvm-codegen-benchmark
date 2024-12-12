func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 125
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 22
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	li	a3, 256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
