func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 10
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 62720
	sltu	a2, a3, a2
	addi	a1, a1, -13
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sext.w	a2, a2
	li	a3, -25
	slli	a3, a3, 8
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
