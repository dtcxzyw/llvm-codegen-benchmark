func00000000000000c0:
	slli	a1, a1, 6
	addw	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000050:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 8
	addw	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	ret

func00000000000000fd:
	slli	a1, a1, 6
	addw	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	ret

