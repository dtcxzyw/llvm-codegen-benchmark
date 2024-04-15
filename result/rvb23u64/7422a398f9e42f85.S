func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	min	a0, a0, a1
	sgtz	a0, a0
	ret
