func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 126
	czero.nez	a0, a0, a1
	addi	a0, a0, -126
	ret

func0000000000000004:
	srliw	a2, a2, 23
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 126
	czero.nez	a0, a0, a1
	addi	a0, a0, -126
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 545
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -544
	czero.nez	a0, a0, a1
	addi	a0, a0, 544
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	addi	a0, a0, -5
	ret

