func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 3
	xori	a0, a0, 83
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -67
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 33
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	srliw	a1, a1, 14
	slli	a1, a1, 14
	snez	a1, a1
	addi	a0, a0, -112
	seqz	a0, a0
	and	a0, a0, a1
	ret
