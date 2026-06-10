func00000000000001e1:
	li	a1, -97
	lui	a2, 10240
	add.uw	a0, a1, a0
	addi	a2, a2, -4
	bext	a0, a2, a0
	seqz	a0, a0
	ret

func00000000000001c1:
	lui	a1, 86016
	addi	a1, a1, 1
	li	a2, -184
	slli	a1, a1, 32
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

