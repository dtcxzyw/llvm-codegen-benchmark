func000000000000001c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 21
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret

