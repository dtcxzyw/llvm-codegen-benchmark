func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

