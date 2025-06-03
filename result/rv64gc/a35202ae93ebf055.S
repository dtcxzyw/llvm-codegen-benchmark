func0000000000000021:
	sext.w	a0, a0
	slti	a0, a0, 129
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 121
	xori	a0, a0, 1
	ret

