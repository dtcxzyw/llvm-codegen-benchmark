func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
