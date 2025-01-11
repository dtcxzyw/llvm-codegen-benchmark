func000000000000030a:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

