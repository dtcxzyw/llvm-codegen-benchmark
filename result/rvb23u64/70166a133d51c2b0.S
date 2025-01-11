func0000000000000035:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000030:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.h	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

