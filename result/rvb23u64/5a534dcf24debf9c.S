func0000000000000066:
	li	a1, -2
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a2, a2, -1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a1, 524288
	subw	a1, a1, a0
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	li	a1, 64
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a2, a2, 33
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 1
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a2, a2, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 65536
	sext.w	a2, a0
	addi	a1, a1, -1
	subw	a3, a1, a0
	slt	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	li	a1, 8
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a2, a2, 8
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	li	a1, 180
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a2, a2, 91
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

