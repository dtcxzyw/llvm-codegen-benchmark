func0000000000000015:
	slli	a3, a2, 1
	slli	a2, a2, 3
	andi	a1, a1, 1
	add	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

