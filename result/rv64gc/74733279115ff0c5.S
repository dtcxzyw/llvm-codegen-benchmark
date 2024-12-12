func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 15
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	ori	a1, a1, -16
	sltu	a0, a1, a0
	ret
