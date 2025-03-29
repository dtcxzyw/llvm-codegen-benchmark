func000000000000006e:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000006f:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000006c:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

