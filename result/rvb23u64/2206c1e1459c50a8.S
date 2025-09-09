func0000000000000086:
	sext.w	a1, a1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	li	a2, 1098
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

