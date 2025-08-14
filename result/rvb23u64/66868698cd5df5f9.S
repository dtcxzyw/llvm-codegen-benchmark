func00000000000000a6:
	sext.b	a2, a2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret

func0000000000000026:
	sext.b	a2, a2
	sllw	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

