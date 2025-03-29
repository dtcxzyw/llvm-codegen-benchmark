func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

