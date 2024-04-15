func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a3, a3, -1
	and	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
