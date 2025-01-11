func000000000000009a:
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000098:
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

