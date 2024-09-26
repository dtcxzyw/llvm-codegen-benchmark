func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 21
	or	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	snez	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 25
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 8
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -2024
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
