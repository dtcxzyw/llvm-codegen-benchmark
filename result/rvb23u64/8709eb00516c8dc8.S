func0000000000000006:
	srliw	a1, a0, 31
	andi	a0, a0, 1023
	addi	a0, a0, -1021
	czero.nez	a0, a0, a1
	addi	a0, a0, 1021
	ret

func0000000000000001:
	addiw	a1, a0, -4
	andi	a0, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a0, 16
	andi	a0, a0, 63
	sltiu	a1, a1, 17
	addi	a0, a0, -61
	czero.eqz	a0, a0, a1
	addi	a0, a0, 61
	ret

func000000000000000a:
	sext.w	a1, a0
	zext.b	a0, a0
	slti	a1, a1, 23
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

