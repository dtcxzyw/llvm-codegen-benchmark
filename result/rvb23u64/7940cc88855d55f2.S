func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a2, 44
	srli	a2, a2, 44
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bexti	a2, a2, 1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bexti	a2, a2, 10
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 512
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	bexti	a2, a2, 20
	srliw	a1, a1, 29
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
