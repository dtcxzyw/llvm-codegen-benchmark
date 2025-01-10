func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
