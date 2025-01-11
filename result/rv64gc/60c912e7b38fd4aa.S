func00000000000000cc:
	andi	a0, a0, 255
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018c:
	andi	a0, a0, 255
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014c:
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

