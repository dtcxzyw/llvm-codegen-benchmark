func0000000000000017:
	subw	a1, a1, a2
	max	a1, a1, zero
	add	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	max	a1, a1, zero
	sh1add	a0, a1, a0
	ret

