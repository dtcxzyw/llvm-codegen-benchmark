func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a1, a2
	sub	a1, a0, a1
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	sub	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a1
	sub	a1, a0, a1
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a3, a1, 5
	add	a2, a2, a3
	sub	a1, a0, a1
	mv	a0, a2
	ret
