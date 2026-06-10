func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a1, 48
	slli	a3, a1, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000009:
	xor	a1, a1, a2
	srli	a2, a1, 48
	slli	a3, a1, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	srli	a2, a1, 48
	slli	a3, a1, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

