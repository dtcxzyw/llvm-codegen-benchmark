func0000000000000080:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000043f:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000ac:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

func00000000000000bf:
	zext.b	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000bc:
	zext.b	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 6
	addi	a2, a2, -255
	sub	a1, a1, a3
	seqz	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 53
	ret

