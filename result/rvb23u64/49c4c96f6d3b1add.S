func0000000000000049:
	lui	a2, 1048304
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000008:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	addiw	a1, a1, 1
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

