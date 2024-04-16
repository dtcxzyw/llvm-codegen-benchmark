func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
