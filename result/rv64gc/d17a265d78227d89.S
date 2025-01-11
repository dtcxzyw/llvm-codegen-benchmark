func000000000000002f:
	srliw	a0, a0, 5
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 4
	ret

func000000000000003f:
	srliw	a0, a0, 2
	slli	a0, a0, 3
	ret

