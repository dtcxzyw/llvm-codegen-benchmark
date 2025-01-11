func000000000000003f:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	lui	a2, 16
	sub	a0, a1, a0
	addiw	a2, a2, -15
	add	a0, a0, a2
	ret

func000000000000003d:
	andi	a2, a2, 511
	slli	a1, a1, 10
	srli	a1, a1, 10
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

