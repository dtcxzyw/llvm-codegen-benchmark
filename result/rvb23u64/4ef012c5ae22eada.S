func0000000000000010:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a2, a2, -8
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 32
	min	a0, a0, a1
	ret

