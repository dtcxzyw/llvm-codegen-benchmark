func0000000000000000:
	li	a1, 1000
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000007:
	sh2add	a0, a0, a0
	zext.h	a0, a0
	ret

func0000000000000004:
	slli	a1, a0, 8
	add	a0, a0, a1
	zext.h	a0, a0
	ret

