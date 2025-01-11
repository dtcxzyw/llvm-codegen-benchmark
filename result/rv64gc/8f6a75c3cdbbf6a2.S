func0000000000000000:
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000003:
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

