func0000000000000001:
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

