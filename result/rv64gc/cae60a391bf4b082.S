func0000000000000284:
	slli	a1, a1, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	li	a1, -3
	add	a0, a0, a2
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func00000000000003b4:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 3
	ret

func00000000000003a4:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret

func0000000000000324:
	slli	a1, a1, 24
	li	a2, -1
	or	a0, a0, a1
	lui	a1, 524288
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

