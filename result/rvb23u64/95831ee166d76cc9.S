func000000000000001e:
	sext.w	a2, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	ret

