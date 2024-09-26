func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 3
	ret
