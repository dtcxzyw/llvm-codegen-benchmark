func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a2, 3
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a2, a2, 3
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret

func0000000000000206:
	slli	a2, a2, 3
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret

