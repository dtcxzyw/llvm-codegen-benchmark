func000000000000000f:
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
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

