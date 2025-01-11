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
	slli	a1, a1, 1
	srli	a1, a1, 1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

