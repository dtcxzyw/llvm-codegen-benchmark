func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	add	a0, a0, a2
	ret
