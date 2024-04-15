func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a3, a3, a4
	seqz	a3, a3
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
