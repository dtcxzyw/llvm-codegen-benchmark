func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	addi	a2, a2, -183
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

