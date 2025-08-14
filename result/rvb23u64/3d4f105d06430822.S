func000000000000000a:
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000a6:
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000004a6:
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000060a:
	mul	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000006aa:
	mul	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008a:
	mul	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

