func0000000000000000:
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

