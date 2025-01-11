func0000000000000006:
	sext.w	a1, a1
	li	a3, 54
	subw	a3, a3, a2
	slti	a1, a1, -1022
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 54
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	slti	a1, a1, 65
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 54
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 3
	addi	a3, a3, -535
	sgtz	a1, a1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a3, 9
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a3, 54
	subw	a3, a3, a2
	slti	a1, a1, -1021
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	li	a3, 276
	srliw	a1, a1, 11
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000064:
	li	a3, 276
	srliw	a1, a1, 11
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, 69
	subw	a3, a3, a2
	sltiu	a1, a1, 1280
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 69
	srliw	a1, a1, 24
	subw	a3, a3, a2
	sltiu	a1, a1, 5
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 13
	subw	a3, a3, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

