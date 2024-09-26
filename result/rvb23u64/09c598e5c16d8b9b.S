func000000000000001a:                   # @func000000000000001a
	minu	a3, a2, a0
	sub	a2, a0, a3
	add	a0, a1, a3
	mv	a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a3, a0, a2
	add	a2, a1, a3
	sub	a1, a0, a3
	mv	a0, a2
	ret
