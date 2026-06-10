func0000000000000004:
	addi	a1, a1, -4
	andi	a0, a0, 1
	addiw	a2, a2, -41
	czero.nez	a0, a1, a0
	sltiu	a1, a2, 2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000021:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addiw	a2, a2, -1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	ret

