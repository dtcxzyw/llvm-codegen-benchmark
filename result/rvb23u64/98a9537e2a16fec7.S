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
	srliw	a2, a2, 1
	srliw	a1, a1, 31
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	srliw	a2, a2, 31
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
	addw	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000046:
	srliw	a2, a2, 31
	lui	a3, 524288
	srliw	a1, a1, 31
	addi	a3, a3, -1
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

