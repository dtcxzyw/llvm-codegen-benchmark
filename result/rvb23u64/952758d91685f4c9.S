func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

