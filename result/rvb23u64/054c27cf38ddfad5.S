func0000000000000018:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000019:
	sext.w	a1, a0
	slti	a1, a1, 5
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

