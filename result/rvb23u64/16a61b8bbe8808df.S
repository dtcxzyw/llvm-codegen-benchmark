func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 928
	ret

func0000000000000006:
	addiw	a1, a1, -64
	li	a2, -32
	czero.nez	a1, a2, a1
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, 1760
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	lui	a2, 24414
	addi	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

