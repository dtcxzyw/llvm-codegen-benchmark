func000000000000006a:
	addw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 16
	max	a0, a1, a0
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 50
	ret

func000000000000004a:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a1, a0
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 39
	xori	a0, a0, 1
	ret

