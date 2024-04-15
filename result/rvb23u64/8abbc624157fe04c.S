func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 17
	and	a0, a0, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 0
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
