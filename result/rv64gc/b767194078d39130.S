func0000000000000013:                   # @func0000000000000013
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	remuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	remuw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
