func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -42
	addi	a0, a0, -13
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -57
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 42
	xori	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -42
	addi	a0, a0, -25
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -8
	addi	a0, a0, -12
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -13
	addi	a0, a0, -2
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -22
	sltiu	a1, a1, -18
	snez	a0, a0
	and	a0, a0, a1
	ret
