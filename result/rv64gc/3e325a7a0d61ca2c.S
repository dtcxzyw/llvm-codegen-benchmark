func000000000000007b:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000003b:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

