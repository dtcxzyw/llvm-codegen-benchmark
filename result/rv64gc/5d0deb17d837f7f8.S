func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

func0000000000000000:
	sub	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	ret

