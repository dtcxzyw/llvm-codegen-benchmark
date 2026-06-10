func000000000000288c:
	addi	a2, a1, -40
	addi	a1, a1, -80
	xor	a2, a2, a0
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000003d8c:
	addi	a2, a1, 272
	addi	a1, a1, 224
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003c89:
	addi	a2, a1, 24
	addi	a1, a1, 56
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

