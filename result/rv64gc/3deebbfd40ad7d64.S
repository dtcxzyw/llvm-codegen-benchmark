func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a3, a2, 32
	add	a2, a1, a3
	sub	a1, a0, a3
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a4, a2, 27
	sub	a2, a0, a3
	add	a0, a1, a4
	mv	a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	sub	a2, a0, a3
	slli	a0, a3, 2
	add	a0, a0, a1
	mv	a1, a2
	ret
