func0000000000000028:
	srliw	a0, a0, 31
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 513
	ret

func0000000000000034:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

