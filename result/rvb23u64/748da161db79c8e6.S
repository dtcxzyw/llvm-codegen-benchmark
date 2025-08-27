func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 7
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 12
	and	a0, a0, a1
	li	a1, -22
	czero.nez	a0, a1, a0
	addi	a0, a0, 23
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	and	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 316
	ret

