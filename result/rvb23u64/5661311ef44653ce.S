func000000000000001c:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

