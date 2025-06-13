func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 33
	subw	a3, a3, a2
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a3, 4
	subw	a3, a3, a2
	sltu	a0, a0, a3
	andn	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	czero.nez	a1, a3, a1
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 33
	subw	a3, a3, a2
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	negw	a2, a2
	lui	a3, 524288
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

