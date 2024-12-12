func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
