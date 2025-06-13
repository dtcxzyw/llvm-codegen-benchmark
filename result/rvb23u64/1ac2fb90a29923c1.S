func0000000000000014:
	ret

func0000000000000001:
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, -31
	addi	a1, a1, -22
	czero.nez	a1, a1, a2
	addi	a1, a1, 22
	ret

