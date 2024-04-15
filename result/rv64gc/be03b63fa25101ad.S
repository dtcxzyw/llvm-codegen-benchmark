func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret
