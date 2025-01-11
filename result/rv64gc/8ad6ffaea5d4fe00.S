func0000000000000005:
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

