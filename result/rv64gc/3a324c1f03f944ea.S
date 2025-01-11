func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

