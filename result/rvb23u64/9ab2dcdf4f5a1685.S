func0000000000000005:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 2
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 62
	li	a1, -2
	rol	a0, a1, a0
	ret

