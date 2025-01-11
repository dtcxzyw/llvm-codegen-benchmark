func000000000000000a:
	andi	a2, a2, 255
	andi	a1, a1, 1
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

