func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 8
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 129
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 7
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

