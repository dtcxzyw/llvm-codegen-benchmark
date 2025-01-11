func0000000000000428:
	xor	a0, a0, a1
	li	a1, -31
	snez	a0, a0
	srli	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	xor	a0, a0, a1
	addi	a2, a2, -8
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

