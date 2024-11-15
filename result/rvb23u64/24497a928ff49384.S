func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -1
	li	a3, 33
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 34
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	addi	a2, a2, 3
	li	a1, 26
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	addi	a2, a2, 1
	li	a1, 24
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
