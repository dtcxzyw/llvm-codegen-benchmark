func0000000000000004:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000007f:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000063:
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret

