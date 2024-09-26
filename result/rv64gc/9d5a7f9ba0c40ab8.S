func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 58
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
