func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 24
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 24
	rev8	a0, a0
	srli	a0, a0, 32
	ret
