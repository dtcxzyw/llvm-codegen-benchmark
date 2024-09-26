func0000000000000005:                   # @func0000000000000005
	remuw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	remuw	a1, a1, a2
	sub	a0, a0, a1
	ret
