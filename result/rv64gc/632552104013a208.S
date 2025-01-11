func0000000000000008:
	srli	a1, a1, 3
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srli	a1, a1, 3
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

