func000000000000000e:
	neg	a1, a1
	addi	a0, a0, 8
	srlw	a0, a0, a1
	ret

func000000000000001a:
	li	a2, 29
	sub	a2, a2, a1
	addi	a0, a0, -1
	srlw	a0, a0, a2
	ret

func0000000000000018:
	li	a2, 29
	sub	a2, a2, a1
	addi	a0, a0, -1
	srlw	a0, a0, a2
	ret

func000000000000001e:
	li	a2, 9
	sub	a2, a2, a1
	addi	a0, a0, 1
	srlw	a0, a0, a2
	ret

func0000000000000008:
	li	a2, 30
	sub	a2, a2, a1
	addi	a0, a0, 3
	srlw	a0, a0, a2
	ret

