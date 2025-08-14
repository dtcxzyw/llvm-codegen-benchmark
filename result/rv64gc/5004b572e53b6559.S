func00000000000004ca:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

