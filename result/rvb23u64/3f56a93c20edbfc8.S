func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

