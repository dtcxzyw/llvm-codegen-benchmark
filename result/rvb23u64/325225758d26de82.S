func00000000000006d4:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret

func00000000000006d8:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

