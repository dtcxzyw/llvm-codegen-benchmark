func000000000000001e:
	neg	a0, a0
	li	a1, -1
	srlw	a0, a1, a0
	ret

func0000000000000016:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 254
	srlw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 16
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -1
	srlw	a0, a0, a1
	ret

