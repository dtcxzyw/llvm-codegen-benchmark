func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	roriw	a0, a0, 19
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	roriw	a0, a0, 19
	ret

