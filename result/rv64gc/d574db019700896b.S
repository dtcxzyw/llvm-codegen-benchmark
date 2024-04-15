func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 11
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 2
	ret
