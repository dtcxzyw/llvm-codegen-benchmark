func0000000000000004:
	add	a1, a1, a2
	li	a2, 40
	addi	a1, a1, 2
	sltiu	a1, a1, 79
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001f8:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	add	a1, a1, a2
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, 1
	addi	a1, a1, 2
	sltiu	a1, a1, 508
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

