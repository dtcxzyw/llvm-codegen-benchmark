func0000000000000000:
	srli	a1, a1, 20
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srli	a1, a1, 6
	andi	a1, a1, 8
	sllw	a0, a0, a1
	ret

