func0000000000000028:
	li	a3, -31
	sub	a2, a2, a1
	srli	a3, a3, 1
	sltu	a1, a3, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	addi	a2, a2, -8
	seqz	a1, a2
	or	a0, a0, a1
	ret

