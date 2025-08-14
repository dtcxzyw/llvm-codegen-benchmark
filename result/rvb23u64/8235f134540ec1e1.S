func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -15
	czero.nez	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 1055
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 31
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -9
	czero.nez	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

