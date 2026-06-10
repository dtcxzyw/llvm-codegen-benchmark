func000000000000000a:
	sext.w	a3, a1
	subw	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a1, a1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

