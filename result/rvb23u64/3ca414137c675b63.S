func0000000000000024:
	andi	a0, a0, 1
	seqz	a2, a2
	sltiu	a1, a1, 32
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	seqz	a2, a2
	slti	a0, a0, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, 1
	addi	a2, a2, -3
	sltiu	a0, a0, 256
	snez	a2, a2
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	andi	a1, a1, 1
	li	a3, 3
	bseti	a3, a3, 63
	slt	a0, a3, a0
	li	a3, 257
	slli	a3, a3, 34
	addi	a3, a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

