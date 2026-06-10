func00000000000004ca:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000546:
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

