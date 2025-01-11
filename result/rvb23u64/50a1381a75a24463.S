func0000000000000014:
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001c:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret

