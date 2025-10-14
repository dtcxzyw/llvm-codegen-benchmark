func000000000000000a:
	andi	a0, a0, 1
	addi	a1, a1, -30
	czero.nez	a0, a1, a0
	addiw	a0, a0, 30
	slti	a0, a0, 30
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -14
	czero.nez	a0, a1, a0
	addiw	a0, a0, 14
	sltiu	a0, a0, 3
	ret

func000000000000000c:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret

