func0000000000000119:                   # @func0000000000000119
	srai	a2, a2, 3
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ab:                   # @func00000000000001ab
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a0, a0
	sraiw	a2, a2, 23
	slt	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 1
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 3
	sltu	a0, a0, a2
	srli	a1, a1, 11
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a2, a2, 16
	slt	a0, a0, a2
	slti	a1, a1, 1948
	and	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	srai	a2, a2, 12
	sltu	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	srai	a2, a2, 32
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srai	a2, a2, 32
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
