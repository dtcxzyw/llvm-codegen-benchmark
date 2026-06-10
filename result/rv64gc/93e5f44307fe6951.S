func0000000000000100:
	li	a3, 1000
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a1, a2
	mul	a0, a3, a0
	addw	a0, a0, a1
	ret

func00000000000001bf:
	li	a3, 1024
	sub	a3, a3, a0
	zext.b	a2, a2
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 256
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a1, a2
	mul	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000080:
	li	a3, 1024
	sub	a3, a3, a0
	zext.b	a2, a2
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 1024
	zext.b	a2, a2
	sub	a3, a3, a1
	mul	a1, a1, a2
	mul	a0, a3, a0
	addw	a0, a0, a1
	ret

