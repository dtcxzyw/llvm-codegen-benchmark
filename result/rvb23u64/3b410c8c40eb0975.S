func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 6
	add	a0, a0, a2
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
