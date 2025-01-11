func0000000000000665:
	sext.w	a2, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

