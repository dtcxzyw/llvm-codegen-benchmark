func0000000000000000:
	slli	a0, a0, 50
	srli	a0, a0, 50
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret

