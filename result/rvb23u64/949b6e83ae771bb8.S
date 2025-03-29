func000000000000000c:
	zext.b	a2, a2
	or	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 48
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 42
	or	a0, a0, a1
	add	a0, a0, a2
	ret

