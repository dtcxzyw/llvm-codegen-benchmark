func0000000000000001:
	addi	a1, a1, 31
	srliw	a1, a1, 5
	srliw	a0, a0, 5
	sub	a0, a1, a0
	ret

func0000000000000031:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a1, a0
	ret

