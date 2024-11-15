func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	andi	a2, a2, 14
	snez	a2, a2
	sltiu	a1, a1, -9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 31
	addi	a2, a2, -20
	addi	a1, a1, -27
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, -2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	li	a3, 3
	slli	a3, a3, 50
	snez	a1, a1
	and	a2, a2, a3
	binvi	a2, a2, 50
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	andi	a2, a2, 128
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 44
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	sltiu	a1, a1, -3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
