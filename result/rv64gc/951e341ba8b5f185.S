func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
