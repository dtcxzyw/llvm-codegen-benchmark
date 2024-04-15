func0000000000000088:                   # @func0000000000000088
	srli	a3, a2, 32
	snez	a3, a3
	and	a1, a1, a3
	srli	a2, a2, 31
	snez	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a3, a2, -41
	seqz	a3, a3
	and	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
