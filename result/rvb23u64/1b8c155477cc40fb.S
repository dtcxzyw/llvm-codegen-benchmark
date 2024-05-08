func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	slli	a1, a1, 3
	li	a2, 192
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
