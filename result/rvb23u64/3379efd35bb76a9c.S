func0000000000000214:
	lui	a3, 24
	sh2add	a4, a0, a0
	sh1add	a2, a4, a2
	sext.w	a1, a1
	addi	a3, a3, -1103
	addiw	a2, a2, -48
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

