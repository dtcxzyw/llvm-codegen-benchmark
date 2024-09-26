func0000000000000005:                   # @func0000000000000005
	ret
func0000000000000017:                   # @func0000000000000017
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	mv	a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	mv	a1, a2
	ret
