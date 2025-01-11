func000000000000000e:
	addi	a1, a1, -2
	srliw	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 23
	srliw	a1, a1, 6
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000002f:
	addi	a1, a1, -1
	srliw	a1, a1, 8
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

