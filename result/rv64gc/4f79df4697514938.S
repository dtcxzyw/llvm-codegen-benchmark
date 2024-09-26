func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
