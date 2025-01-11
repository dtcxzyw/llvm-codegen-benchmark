func000000000000000a:
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000004a6:
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func000000000000060a:
	mul	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000006aa:
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000008a:
	mul	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

