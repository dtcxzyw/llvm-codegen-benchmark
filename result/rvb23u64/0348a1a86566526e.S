func0000000000000084:
	addiw	a2, a2, -102
	sext.w	a1, a1
	sltiu	a2, a2, 868
	and	a0, a0, a2
	sltiu	a1, a1, 868
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 11
	sltiu	a2, a2, 2
	addi	a3, a3, -956
	and	a0, a0, a2
	xor	a1, a1, a3
	czero.nez	a0, a0, a1
	ret

func0000000000000484:
	addiw	a2, a2, -58
	sext.w	a1, a1
	sltiu	a2, a2, -10
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a2, a2, -5
	sext.w	a1, a1
	sltiu	a2, a2, 2
	and	a0, a0, a2
	xori	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

