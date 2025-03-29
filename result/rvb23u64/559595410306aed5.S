func0000000000000033:
	zext.b	a2, a1
	slliw	a1, a1, 26
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000003b:
	zext.b	a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

