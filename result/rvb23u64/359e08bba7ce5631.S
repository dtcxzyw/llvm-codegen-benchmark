func0000000000000054:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

