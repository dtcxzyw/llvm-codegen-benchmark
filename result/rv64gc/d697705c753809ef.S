func0000000000000040:
	zext.b	a2, a2
	li	a3, 1000
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	lui	a3, 8
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	li	a3, 1024
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	li	a3, 1024
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	lui	a3, 4
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

