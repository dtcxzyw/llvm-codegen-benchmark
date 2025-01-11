func000000000000001c:
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func0000000000000018:
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 47
	ret

