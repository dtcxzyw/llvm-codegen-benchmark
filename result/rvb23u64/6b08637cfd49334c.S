func0000000000000428:
	li	a3, -31
	xor	a0, a0, a1
	srli	a3, a3, 1
	snez	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, -8
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

