func0000000000000304:                   # @func0000000000000304
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a0, a0, 255
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	andi	a1, a1, 127
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a1, a1, 2046
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a0, a0
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
