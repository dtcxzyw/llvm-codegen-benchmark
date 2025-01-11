func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sll	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sll	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 4
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

