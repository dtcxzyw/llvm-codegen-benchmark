func0000000000000000:
	andi	a0, a0, 1
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

