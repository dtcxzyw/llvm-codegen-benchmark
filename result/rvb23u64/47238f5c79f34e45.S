func000000000000001c:
	sh3add	a1, a0, a0
	addi	a0, a0, 38
	slli	a1, a1, 50
	zext.h	a0, a0
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret

func0000000000000000:
	sh3add	a1, a0, a0
	addi	a0, a0, 38
	slli	a1, a1, 50
	zext.h	a0, a0
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret

