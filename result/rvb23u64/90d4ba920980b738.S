func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 2
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

