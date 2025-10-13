func000000000000007f:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000003e:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007e:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret

