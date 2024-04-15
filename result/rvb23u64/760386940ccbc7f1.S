func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a2, a0, 15
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a2
	add	a0, a0, a1
	ret
