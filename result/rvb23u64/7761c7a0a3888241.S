func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 10
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000866:                   # @func0000000000000866
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	ret
func00000000000008aa:                   # @func00000000000008aa
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	xori	a1, a1, 256
	srliw	a0, a0, 5
	slli	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -31
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
