func0000000000000064:
	sraiw	a2, a1, 31
	andi	a2, a2, 360
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a1
	li	a3, 1900
	slti	a2, a2, 100
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a1
	li	a3, 94
	slti	a2, a2, 159
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func00000000000000a0:
	sext.w	a2, a1
	sgtz	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

