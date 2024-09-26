func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
