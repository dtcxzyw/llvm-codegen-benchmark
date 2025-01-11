func000000000000000a:
	addiw	a0, a0, -320
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srliw	a0, a0, 9
	sltiu	a0, a0, 1003
	xori	a0, a0, 1
	ret

