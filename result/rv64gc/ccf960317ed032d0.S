func0000000000000010:
	zext.b	a2, a2
	li	a3, 256
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 4080
	and	a2, a2, a3
	li	a3, 256
	sub	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 255
	sub	a3, a3, a2
	zext.b	a1, a1
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

