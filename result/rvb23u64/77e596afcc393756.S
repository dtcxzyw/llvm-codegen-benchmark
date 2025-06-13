func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	sub	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	sub	a0, a0, a1
	ret

