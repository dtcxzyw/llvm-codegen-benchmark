func0000000000000060:
	sext.w	a1, a1
	slli	a0, a0, 3
	slti	a1, a1, 7
	addiw	a0, a0, 16
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000065:
	sext.w	a1, a1
	slli	a0, a0, 6
	slti	a1, a1, 7
	addiw	a0, a0, -1
	addi	a0, a0, -63
	czero.nez	a0, a0, a1
	addi	a0, a0, 63
	ret

func000000000000004d:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a0, a0, 2
	czero.nez	a0, a0, a1
	addiw	a0, a0, -30
	ret

