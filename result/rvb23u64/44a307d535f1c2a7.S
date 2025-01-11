func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret

func000000000000003d:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003a:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

