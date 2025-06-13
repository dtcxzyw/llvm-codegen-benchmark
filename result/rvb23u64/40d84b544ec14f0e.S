func0000000000000010:
	sext.w	a1, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	addi	a0, a0, -31
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000011:
	sext.w	a1, a1
	slli	a0, a0, 4
	addiw	a0, a0, 40
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret

