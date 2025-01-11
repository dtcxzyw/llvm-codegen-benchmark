func0000000000000000:
	srli	a2, a1, 51
	slli	a3, a1, 13
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a1, 51
	slli	a3, a1, 13
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a0
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

