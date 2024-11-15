func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
