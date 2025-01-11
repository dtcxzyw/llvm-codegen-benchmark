func0000000000000007:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret

func0000000000000000:
	andi	a1, a1, -8
	lui	a2, 244141
	addiw	a2, a2, -1560
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret

