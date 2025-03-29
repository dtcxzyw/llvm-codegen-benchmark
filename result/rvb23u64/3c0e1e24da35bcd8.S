func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1000
	mulw	a0, a0, a1
	ret

