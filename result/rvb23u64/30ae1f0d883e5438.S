func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a0, a1
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
