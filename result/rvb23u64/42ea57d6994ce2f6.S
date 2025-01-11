func0000000000000030:
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007e:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000073:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000072:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

