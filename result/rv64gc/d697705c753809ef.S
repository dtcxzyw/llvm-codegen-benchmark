func0000000000000040:
	li	a3, 1000
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 8
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	li	a3, 1024
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1024
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 4
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

