func0000000000000019:                   # @func0000000000000019
	srli	a2, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
