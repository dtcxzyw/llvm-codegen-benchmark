func0000000000000000:
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000009:
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000c:
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

