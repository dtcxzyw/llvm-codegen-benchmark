func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -39
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 35
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -50
	seqz	a1, a1
	or	a0, a0, a1
	ret
