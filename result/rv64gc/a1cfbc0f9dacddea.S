func0000000000000001:
	srli	a0, a0, 6
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	srli	a0, a0, 3
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

