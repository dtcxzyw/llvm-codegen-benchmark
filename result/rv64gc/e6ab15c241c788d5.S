func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a1, a1, 24
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, -64
	sext.w	a1, a1
	addi	a1, a1, -448
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, -64
	sext.w	a1, a1
	addi	a1, a1, -192
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
