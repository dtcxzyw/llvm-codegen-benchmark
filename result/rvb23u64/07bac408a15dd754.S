func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a1
	srli	a1, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a1
	srli	a1, a2, 32
	slli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	ret
