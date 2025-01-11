func0000000000000000:
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	srli	a3, a1, 32
	slli	a1, a1, 32
	xor	a0, a0, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	srli	a3, a1, 32
	slli	a1, a1, 32
	xor	a0, a0, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

