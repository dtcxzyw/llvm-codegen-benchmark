func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

