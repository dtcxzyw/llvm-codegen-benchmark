func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	andi	a1, a1, -8
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 52
	sraiw	a0, a0, 1
	sub	a0, a1, a0
	ret
