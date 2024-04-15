func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
