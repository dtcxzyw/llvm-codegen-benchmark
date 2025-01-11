func000000000000002a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret

