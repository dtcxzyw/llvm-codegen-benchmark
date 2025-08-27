func0000000000000009:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, 96
	ret

func0000000000000019:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

