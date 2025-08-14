func000000000000004d:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	addw	a1, a1, a2
	slti	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000004c:
	add	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

