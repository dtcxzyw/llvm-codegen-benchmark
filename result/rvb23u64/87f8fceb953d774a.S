func0000000000000000:
	sh2add	a0, a0, a0
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	li	a2, -100
	mul	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a0, 3
	zext.h	a1, a1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a0, a0, a0
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000018:
	sh2add	a0, a0, a0
	zext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001f:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	zext.h	a1, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

