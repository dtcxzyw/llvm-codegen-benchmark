func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 113
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	srli	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	slli	a1, a1, 56
	li	a2, 2047
	srai	a1, a1, 56
	slti	a1, a1, -64
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
