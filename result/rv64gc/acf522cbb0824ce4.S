func0000000000000000:                   # @func0000000000000000
	sub	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
