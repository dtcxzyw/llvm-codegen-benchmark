func0000000000000c04:
	sext.w	a2, a2
	slti	a2, a2, 256
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 60
	sltiu	a0, a0, 128
	ret

func0000000000000204:
	sext.w	a2, a2
	addi	a1, a1, 6
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

