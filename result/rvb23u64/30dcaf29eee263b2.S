func0000000000000015:
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -17
	ret

