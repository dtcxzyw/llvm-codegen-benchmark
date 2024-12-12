func0000000000000064:                   # @func0000000000000064
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
