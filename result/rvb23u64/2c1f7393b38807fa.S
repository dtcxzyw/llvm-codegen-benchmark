func000000000000020a:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000206:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	slti	a0, a0, 2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

