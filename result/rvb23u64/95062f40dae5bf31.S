func0000000000000026:
	sext.w	a1, a1
	min	a1, a1, zero
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret

