func000000000000000f:
	li	a2, 1024
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	li	a2, 9
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	lui	a2, 4
	addi	a2, a2, -5
	minu	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -624
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -4
	minu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1110
	sh3add	a0, a1, a0
	ret

