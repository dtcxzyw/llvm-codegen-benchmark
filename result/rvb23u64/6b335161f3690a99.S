func0000000000000003:
	li	a3, 31
	slli	a2, a2, 5
	slli	a3, a3, 10
	xor	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	slli	a1, a1, 51
	xor	a0, a0, a2
	srli	a1, a1, 51
	xor	a0, a0, a1
	ret

