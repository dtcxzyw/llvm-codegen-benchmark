func0000000000000074:
	sext.w	a1, a1
	srliw	a2, a2, 14
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	srliw	a2, a2, 1
	addiw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	slti	a1, a1, 0
	addw	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	slti	a1, a1, 0
	addw	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	srliw	a2, a2, 3
	addi	a2, a2, -511
	sltiu	a1, a1, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

