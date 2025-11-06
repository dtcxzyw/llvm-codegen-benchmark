func000000000000000f:
	or	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func000000000000000b:
	or	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000009:
	or	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

