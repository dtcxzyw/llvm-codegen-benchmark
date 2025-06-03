func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -223
	slli	a1, a1, 24
	czero.nez	a0, a1, a0
	lui	a1, 1044480
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

