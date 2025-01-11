func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -64
	ret

func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret

