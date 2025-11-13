func000000000000000e:
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006f:
	addi	a1, a1, 130
	srliw	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

