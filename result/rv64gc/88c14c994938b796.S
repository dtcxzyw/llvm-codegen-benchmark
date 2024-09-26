func0000000000000303:                   # @func0000000000000303
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
