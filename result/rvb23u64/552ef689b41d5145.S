func0000000000000002:
	sext.w	a2, a0
	addi	a2, a2, -43
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a0
	slti	a2, a2, 773
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -771
	czero.eqz	a0, a0, a1
	addi	a0, a0, 771
	ret

func0000000000000018:
	sext.w	a2, a0
	addi	a2, a2, 8
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

