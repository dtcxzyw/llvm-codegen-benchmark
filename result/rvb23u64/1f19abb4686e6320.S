func0000000000000004:
	srli	a1, a1, 7
	sub	a1, a1, a0
	slliw	a0, a1, 9
	ret

func0000000000000005:
	srliw	a1, a1, 14
	sub	a1, a1, a0
	slliw	a0, a1, 2
	ret

func0000000000000000:
	slli	a0, a0, 2
	subw	a0, a1, a0
	andi	a0, a0, -4
	ret

