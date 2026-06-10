func0000000000000001:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ec:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ac:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a1:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

