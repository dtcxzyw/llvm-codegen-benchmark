func0000000000000000:
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	srli	a3, a0, 43
	slli	a0, a0, 21
	xor	a1, a1, a2
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000007:
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	srli	a3, a0, 47
	slli	a0, a0, 17
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

