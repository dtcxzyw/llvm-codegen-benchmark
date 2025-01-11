func0000000000000004:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	addi	a2, a2, 8
	srliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

