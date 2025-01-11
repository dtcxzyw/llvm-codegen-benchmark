func000000000000031f:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030a:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000010a:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000300:
	sext.w	a2, a2
	lui	a3, 1048509
	addiw	a3, a3, 432
	xor	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000200:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

