func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a1, a1, -31
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	bclri	a1, a1, 16
	sext.w	a1, a1
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a2, a1, 2
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
