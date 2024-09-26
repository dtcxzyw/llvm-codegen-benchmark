func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srai	a2, a2, 4
	sh3add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 4
	sh3add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	srli	a2, a2, 3
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	srli	a2, a2, 5
	sh2add	a1, a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
