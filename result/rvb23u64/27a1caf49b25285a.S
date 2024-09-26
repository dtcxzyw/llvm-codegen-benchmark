func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 1
	bseti	a2, a2, 63
	add	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addi	a1, a1, -24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 31
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	addi	a1, a1, -41
	sltiu	a1, a1, -21
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	addi	a1, a1, -22
	sltiu	a1, a1, -21
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
