func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 19
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 512
	sltiu	a1, a1, 9
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

