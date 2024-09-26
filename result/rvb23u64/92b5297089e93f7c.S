func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -19
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -40
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sltiu	a0, a0, 228
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
