func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
