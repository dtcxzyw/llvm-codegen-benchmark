func0000000000000044:
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004b:
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004a:
	li	a3, 1
	sll	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

