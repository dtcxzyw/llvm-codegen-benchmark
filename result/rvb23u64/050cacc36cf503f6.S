func000000000000003c:
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func000000000000003f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

