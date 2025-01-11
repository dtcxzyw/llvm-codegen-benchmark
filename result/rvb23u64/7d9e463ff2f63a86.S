func000000000000000b:
	slli	a2, a2, 6
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000003f:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

