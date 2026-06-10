func000000000000007f:
	sext.w	a1, a1
	ori	a2, a2, 1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func000000000000004f:
	ori	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000070:
	sext.w	a1, a1
	ori	a2, a2, 2
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	ret

func0000000000000073:
	sext.w	a1, a1
	ori	a2, a2, 1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	ret

func0000000000000053:
	ori	a2, a2, 12
	sext.w	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

