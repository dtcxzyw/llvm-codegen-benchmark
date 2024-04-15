func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a1, a1, a2
	li	a2, -25
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
