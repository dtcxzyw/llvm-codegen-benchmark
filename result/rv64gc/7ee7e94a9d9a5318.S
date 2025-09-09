func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a2, a2, -2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

