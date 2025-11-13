func000000000000001f:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000001a:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 132
	ret

func0000000000000010:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

