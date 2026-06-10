func0000000000000000:
	slli	a3, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	add	a2, a2, a3
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a3, a2, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	add	a2, a2, a3
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

