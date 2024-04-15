func0000000000000020:                   # @func0000000000000020
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	rev8	a2, a2
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
