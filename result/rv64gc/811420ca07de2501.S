func0000000000000009:
	andi	a1, a1, 7
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 3
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

