func000000000000001e:
	not	a1, a1
	srlw	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	srlw	a0, a0, a2
	ret

func000000000000001a:
	addi	a1, a1, 7
	andi	a1, a1, 24
	neg	a1, a1
	srlw	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 7
	andi	a1, a1, 24
	neg	a1, a1
	srlw	a0, a0, a1
	ret

