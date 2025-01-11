func0000000000000030:
	addi	a2, a2, 127
	li	a3, 1
	andi	a1, a1, -128
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 127
	li	a3, 1
	andi	a2, a2, -128
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

