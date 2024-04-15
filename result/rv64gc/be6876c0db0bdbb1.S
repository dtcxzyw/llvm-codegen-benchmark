func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 64
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
