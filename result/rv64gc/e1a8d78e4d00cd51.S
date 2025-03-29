func0000000000000005:
	zext.b	a1, a1
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 7
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret

