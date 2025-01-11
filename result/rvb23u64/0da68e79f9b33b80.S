func0000000000000006:
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 128
	li	a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 51
	sll	a0, a0, a1
	ret

