func0000000000000302:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 32
	sext.w	a0, a0
	addi	a3, a3, -31
	sltu	a1, a1, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

