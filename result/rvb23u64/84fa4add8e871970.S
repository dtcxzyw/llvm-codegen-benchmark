func0000000000000006:
	addi	a1, a1, -20
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -4
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -31
	czero.eqz	a0, a0, a1
	ret

