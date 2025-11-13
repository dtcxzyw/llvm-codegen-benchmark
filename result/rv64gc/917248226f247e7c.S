func000000000000006e:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 16
	zext.b	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 37
	mulw	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

