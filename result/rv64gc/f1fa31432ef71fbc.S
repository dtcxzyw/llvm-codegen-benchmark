func0000000000000003:                   # @func0000000000000003
	sll	a1, a1, a2
	srli	a1, a1, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
