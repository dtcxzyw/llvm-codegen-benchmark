func0000000000000043:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000007:
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000063:
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000067:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

