func00000000000000a4:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000324:
	srliw	a1, a1, 31
	addiw	a0, a0, -1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000224:
	sext.w	a1, a1
	addiw	a0, a0, -3
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

