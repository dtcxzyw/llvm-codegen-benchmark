func0000000000000214:
	sext.w	a1, a1
	sh2add	a3, a0, a0
	sh1add	a2, a3, a2
	lui	a3, 24
	addi	a3, a3, -1103
	addiw	a2, a2, -48
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

