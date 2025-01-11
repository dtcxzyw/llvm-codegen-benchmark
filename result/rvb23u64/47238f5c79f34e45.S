func000000000000001c:
	addi	a1, a0, 38
	sh3add	a0, a0, a0
	zext.h	a1, a1
	slli	a0, a0, 50
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a0, 38
	sh3add	a0, a0, a0
	zext.h	a1, a1
	slli	a0, a0, 50
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret

