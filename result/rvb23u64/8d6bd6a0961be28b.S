func0000000000000006:                   # @func0000000000000006
	rev8	a1, a1
	rev8	a0, a0
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 48
	rev8	a0, a0
	srli	a0, a0, 48
	maxu	a0, a0, a1
	ret
