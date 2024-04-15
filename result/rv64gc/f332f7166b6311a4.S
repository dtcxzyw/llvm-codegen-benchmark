func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret
