func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000008c:
	addiw	a1, a1, -1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	li	a2, -223
	czero.eqz	a0, a1, a0
	slli	a2, a2, 24
	lui	a1, 1044480
	czero.nez	a0, a2, a0
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

