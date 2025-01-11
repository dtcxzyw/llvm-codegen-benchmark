func0000000000000008:
	andi	a2, a2, 127
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

