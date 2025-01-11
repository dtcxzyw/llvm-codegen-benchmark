func0000000000000604:
	sh2add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000426:
	slli	a0, a0, 20
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func00000000000004aa:
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000086:
	sh3add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 8
	ret

func00000000000004a6:
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

