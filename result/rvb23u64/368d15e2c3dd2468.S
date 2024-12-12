func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -20
	and	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 4
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
