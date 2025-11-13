func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1000
	mulw	a0, a0, a1
	ret

