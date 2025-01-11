func000000000000000c:
	andi	a0, a0, 1
	addi	a2, a2, 64
	sll	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, 1
	sll	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

