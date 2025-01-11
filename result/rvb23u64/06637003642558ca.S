func0000000000000005:
	sext.w	a2, a2
	li	a3, 768
	min	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 8
	min	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1024
	min	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1024
	min	a0, a0, a2
	addw	a0, a0, a1
	ret

