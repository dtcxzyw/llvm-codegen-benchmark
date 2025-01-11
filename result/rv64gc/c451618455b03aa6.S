func0000000000000068:
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	addi	a2, a2, 2
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 1
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	li	a3, 2
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret

