func000000000000001f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000010:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret

func0000000000000015:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

