func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -1087
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 64
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 64
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

