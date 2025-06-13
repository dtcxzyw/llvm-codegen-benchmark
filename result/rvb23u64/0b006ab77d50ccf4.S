func0000000000000074:
	addi	a0, a1, 128
	ret

func0000000000000001:
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addi	a1, a1, 192
	sltiu	a0, a0, 63
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

