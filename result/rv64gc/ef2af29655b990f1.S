func0000000000000000:
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	xor	a1, a1, a2
	xori	a2, a1, 221
	srli	a1, a1, 51
	slli	a2, a2, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 59
	xor	a1, a1, a2
	xor	a3, a3, a1
	slli	a1, a1, 16
	srli	a3, a3, 48
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

