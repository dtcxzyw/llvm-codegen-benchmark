func0000000000000005:                   # @func0000000000000005
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	remuw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
