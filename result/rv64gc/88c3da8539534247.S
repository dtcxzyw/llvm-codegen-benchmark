func0000000000000029:
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	subw	a0, a1, a0
	ret

