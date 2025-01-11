func00000000000000fb:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000db:
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

func00000000000000cb:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli.uw	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func00000000000000eb:
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	li	a1, 1116
	sh2add	a0, a1, a0
	ret

func0000000000000083:
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret

