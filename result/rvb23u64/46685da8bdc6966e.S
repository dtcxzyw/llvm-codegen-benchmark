func000000000000001e:
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

func0000000000000000:
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -6
	srliw	a0, a0, 6
	ret

