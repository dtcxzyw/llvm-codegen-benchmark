func0000000000000001:
	andi	a1, a0, 255
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

