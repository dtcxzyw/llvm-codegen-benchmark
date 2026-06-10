func00000000000000ff:
	li	a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 34
	addi	a1, a1, 15
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	li	a2, 1
	slli	a1, a1, 3
	slli	a2, a2, 35
	addi	a1, a1, 8
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000c:
	li	a2, 1
	slli	a1, a1, 3
	slli	a2, a2, 35
	addi	a1, a1, 8
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

