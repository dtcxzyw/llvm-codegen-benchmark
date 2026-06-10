func0000000000000015:
	li	a3, 1
	sext.h	a2, a2
	sub	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 1024
	sext.h	a2, a2
	sub	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 4
	sext.h	a2, a2
	sub	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

