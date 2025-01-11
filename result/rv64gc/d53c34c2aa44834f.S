func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 15
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

