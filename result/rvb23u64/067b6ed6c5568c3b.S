func00000000000001e1:
	lui	a1, 10240
	addi	a0, a0, -97
	addi	a1, a1, -4
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000001c1:
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a0, a0, -184
	addi	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

