func00000000000000c0:
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000080:
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000f0:
	slli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

