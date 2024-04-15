func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -64
	sext.w	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 30
	minu	a0, a0, a1
	srli	a0, a0, 2
	ret
