func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	addi	a1, a1, -7
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	bexti	a1, a1, 60
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
