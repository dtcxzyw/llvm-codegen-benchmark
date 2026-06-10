func0000000000000001:
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

