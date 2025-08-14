func0000000000000021:
	sext.w	a1, a0
	addi	a2, a1, -1
	addi	a0, a0, -947
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 946
	ret

func0000000000000101:
	sext.w	a1, a0
	sltiu	a2, a1, -2
	czero.eqz	a0, a0, a2
	addi	a1, a1, 3
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000146:
	sext.w	a1, a0
	slti	a1, a1, 360
	czero.eqz	a1, a0, a1
	srliw	a0, a0, 31
	addi	a1, a1, -359
	czero.nez	a0, a1, a0
	addi	a0, a0, 359
	ret

func0000000000000141:
	sext.w	a1, a0
	srliw	a2, a0, 31
	addi	a0, a0, 5
	czero.eqz	a0, a0, a2
	addi	a0, a0, -5
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

