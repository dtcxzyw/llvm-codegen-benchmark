func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 36
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 59
	srli	a1, a1, 53
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
