func0000000000000008:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func000000000000000a:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000006:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	sltiu	a0, a0, 96
	ret

