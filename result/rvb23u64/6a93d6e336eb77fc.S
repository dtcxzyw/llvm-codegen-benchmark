func00000000000000e4:
	lui	a3, 1048560
	addi	a1, a1, 4
	add	a2, a2, a3
	srliw	a2, a2, 20
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	addi	a1, a1, 12
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	addiw	a2, a2, 1
	addi	a1, a1, 5
	sltiu	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a1, a1, 28
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

