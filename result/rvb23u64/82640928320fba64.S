func000000000000007f:
	addi	a2, a2, 5
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 32
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000070:
	addi	a2, a2, 1
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003c:
	addi	a2, a2, -48
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

