func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 63
	czero.nez	a2, a2, a1
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
