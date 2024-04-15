func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	bnez	a0, .LBB1_2
	li	a1, 11
	seqz	a0, a1
	ret
.LBB1_2:
	srai	a1, a1, 32
	seqz	a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srai	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	srli	a1, a1, 62
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sraiw	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
