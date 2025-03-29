func000000000000003c:
	zext.b	a2, a2
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

