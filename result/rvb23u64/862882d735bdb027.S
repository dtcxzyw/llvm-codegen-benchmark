func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -195
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000051:
	zext.b	a1, a1
	lui	a2, 1048575
	sltiu	a1, a1, 67
	addi	a2, a2, 400
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -29
	ret

