func0000000000000110:
	srli	a1, a1, 4
	bseti	a2, zero, 36
	sltu	a1, a0, a1
	addi	a2, a2, -48
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	srli	a1, a1, 3
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

