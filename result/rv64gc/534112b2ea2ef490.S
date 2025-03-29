func0000000000000018:
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a2, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret

