func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 48
	or	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
