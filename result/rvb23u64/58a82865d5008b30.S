func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	mul	a1, a1, a2
	li	a2, 8
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
