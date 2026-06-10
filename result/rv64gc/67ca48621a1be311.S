func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a0, a0
	andi	a1, a1, 2
	sltu	a0, a1, a0
	ret

