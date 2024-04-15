func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	sgtz	a2, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	snez	a2, a2
	slli	a2, a2, 15
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 73
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 438
	and	a0, a0, a1
	ret
