func0000000000000030:
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000020:
	ori	a2, a2, 4
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000003f:
	ori	a2, a2, 32
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000002f:
	ori	a2, a2, 2
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func000000000000002c:
	ori	a2, a2, 1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

