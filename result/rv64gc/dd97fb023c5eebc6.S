func0000000000000088:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func00000000000000e1:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

