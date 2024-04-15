func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
