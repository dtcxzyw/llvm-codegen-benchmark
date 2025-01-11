func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000001:
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

