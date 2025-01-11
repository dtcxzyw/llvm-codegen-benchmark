func0000000000000001:
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret

