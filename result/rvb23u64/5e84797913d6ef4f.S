func0000000000000020:
	srli	a1, a1, 32
	sub	a1, a1, a0
	slliw	a0, a1, 7
	ret

func0000000000000035:
	srli	a1, a1, 6
	sub	a1, a1, a0
	slliw	a0, a1, 3
	ret

func0000000000000000:
	slli	a0, a0, 3
	subw	a0, a1, a0
	andi	a0, a0, -8
	ret

