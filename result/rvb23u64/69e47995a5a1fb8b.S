func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 48
	andi	a0, a0, -8
	ret
