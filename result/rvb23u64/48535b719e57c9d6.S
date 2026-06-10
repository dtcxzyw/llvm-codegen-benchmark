func0000000000000054:
	sext.w	a2, a2
	max	a2, a2, zero
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a2, a2
	max	a2, a2, zero
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a3, a2
	sgtz	a3, a3
	addi	a2, a2, -2
	czero.eqz	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	min	a0, a0, a1
	ret

