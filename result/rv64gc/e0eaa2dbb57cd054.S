func0000000000000004:
	andi	a2, a2, 7
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

