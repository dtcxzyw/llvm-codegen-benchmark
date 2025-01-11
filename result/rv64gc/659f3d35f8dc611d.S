func000000000000000a:
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

