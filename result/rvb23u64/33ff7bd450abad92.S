func000000000000009a:
	sext.w	a2, a1
	addiw	a1, a1, -1
	slti	a2, a2, 1
	addi	a1, a1, -7
	czero.nez	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000086:
	sext.w	a2, a1
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	ret

