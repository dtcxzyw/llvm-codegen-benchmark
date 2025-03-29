func0000000000000082:
	zext.b	a1, a1
	li	a3, 1024
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	zext.b	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

