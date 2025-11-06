func000000000000000c:
	ctz	a2, a2
	or	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	ctz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001f:
	ctz	a2, a2
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

