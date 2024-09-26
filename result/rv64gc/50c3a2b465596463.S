func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -29
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a0, a0
	andi	a1, a1, 254
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
