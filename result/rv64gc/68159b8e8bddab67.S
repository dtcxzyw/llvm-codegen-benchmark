func0000000000000000:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 42
	slli	a0, a0, 22
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

