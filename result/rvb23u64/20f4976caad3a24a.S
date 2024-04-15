func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a3, a1, 16
	xor	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a1, 32
	xor	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
