func0000000000000013:
	slliw	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000003b:
	slliw	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000033:
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

