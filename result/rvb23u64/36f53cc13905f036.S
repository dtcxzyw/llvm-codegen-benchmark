func0000000000000014:
	andi	a1, a1, 7
	srli	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 31
	srli	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000001:
	bclri	a1, a1, 63
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

