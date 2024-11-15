func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	xori	a2, a2, 2
	xori	a0, a0, 2
	addi	a1, a1, -3
	or	a0, a0, a2
	snez	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -32
	addi	a1, a1, -7
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 1
	slti	a0, a0, 33
	or	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 18
	sltiu	a1, a1, 29
	sltiu	a0, a0, 18
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 80
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a1, a1, 126
	seqz	a0, a0
	and	a0, a0, a1
	ret
