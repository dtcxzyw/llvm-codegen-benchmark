func0000000000000002:
	slli	a1, a1, 39
	srli	a1, a1, 48
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 58
	srli	a1, a1, 59
	zext.h	a0, a0
	mul	a0, a0, a1
	ret

