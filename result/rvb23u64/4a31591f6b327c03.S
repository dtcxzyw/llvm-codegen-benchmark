func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000033:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	li	a2, -22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000002b:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	srliw	a2, a2, 31
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

