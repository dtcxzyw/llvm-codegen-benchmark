func0000000000000013:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001f:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func0000000000000010:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

