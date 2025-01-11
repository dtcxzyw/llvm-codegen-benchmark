func0000000000000016:
	andi	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	andi	a2, a2, 15
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

