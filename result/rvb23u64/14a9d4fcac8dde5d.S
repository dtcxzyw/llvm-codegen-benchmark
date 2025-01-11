func000000000000003f:
	zext.h	a1, a1
	slli	a0, a0, 7
	slli	a2, a1, 7
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000015:
	zext.h	a1, a1
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000018:
	zext.h	a2, a1
	slli	a1, a1, 16
	sh2add	a2, a2, a2
	subw	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000002c:
	zext.h	a2, a1
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret

func000000000000003e:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a0, a1
	slliw	a0, a0, 13
	ret

func000000000000001d:
	zext.h	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

