func0000000000000038:
	lui	a3, 1048560
	zext.h	a2, a2
	xnor	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 8
	zext.h	a2, a2
	sub	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000015:
	li	a3, 64
	zext.h	a2, a2
	sub	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

