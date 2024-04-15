func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 7
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
