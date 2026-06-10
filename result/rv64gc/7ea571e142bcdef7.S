func0000000000000004:
	addi	a1, a1, -5
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000354:
	addi	a1, a1, -1075
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000118:
	addi	a1, a1, 1
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	ret

