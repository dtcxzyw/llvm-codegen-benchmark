func0000000000000010:
	zext.h	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000015:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000003f:
	andi	a2, a2, 15
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

