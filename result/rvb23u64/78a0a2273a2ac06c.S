func0000000000000006:
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a0, a0, 16
	czero.nez	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000001:
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 8
	czero.nez	a0, a0, a1
	addi	a0, a0, -8
	ret

