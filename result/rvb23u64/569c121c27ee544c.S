func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 7
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	ret

