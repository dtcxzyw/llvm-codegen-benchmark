func00000000000001cc:                   # @func00000000000001cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000061c:                   # @func000000000000061c
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
