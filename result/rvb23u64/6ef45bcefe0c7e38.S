func00000000000000e1:
	slli	a1, a1, 54
	srli	a1, a1, 58
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 54
	srli	a1, a1, 58
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

