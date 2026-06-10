func0000000000000001:
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a2, a1, 1
	li	a3, -9
	add	a1, a1, a2
	srli	a3, a3, 3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

