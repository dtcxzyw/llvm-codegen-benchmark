func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 63
	andi	a1, a1, 63
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	andi	a1, a1, -4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
