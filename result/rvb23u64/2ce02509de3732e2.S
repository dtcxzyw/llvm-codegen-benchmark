func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	zext.h	a0, a0
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000008:
	li	a2, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000014:
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	zext.h	a0, a0
	ret

