func0000000000000001:
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

