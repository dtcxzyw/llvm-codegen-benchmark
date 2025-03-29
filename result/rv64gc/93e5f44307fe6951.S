func0000000000000100:
	zext.b	a2, a2
	li	a3, 1000
	mul	a2, a1, a2
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret

func00000000000001bf:
	li	a3, 1024
	zext.b	a2, a2
	subw	a3, a3, a0
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	li	a3, 256
	mul	a2, a1, a2
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret

func0000000000000080:
	li	a3, 1024
	zext.b	a2, a2
	subw	a3, a3, a0
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	zext.b	a2, a2
	li	a3, 1024
	mul	a2, a1, a2
	subw	a3, a3, a1
	mul	a0, a3, a0
	addw	a0, a0, a2
	ret

