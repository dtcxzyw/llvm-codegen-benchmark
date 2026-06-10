func0000000000000000:
	xori	a2, a2, 255
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	xori	a2, a2, 255
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	li	a2, 1
	srli	a3, a1, 51
	slli	a2, a2, 59
	xor	a0, a0, a2
	slli	a2, a1, 13
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

