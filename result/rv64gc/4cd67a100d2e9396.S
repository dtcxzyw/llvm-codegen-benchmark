func0000000000000021:
	sub	a1, a1, a0
	srai	a1, a1, 2
	srli	a1, a1, 61
	slli	a1, a1, 60
	seqz	a0, a1
	ret

func0000000000000028:
	li	a2, -1
	sub	a1, a1, a0
	slli	a2, a2, 63
	srai	a1, a1, 4
	addi	a0, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

