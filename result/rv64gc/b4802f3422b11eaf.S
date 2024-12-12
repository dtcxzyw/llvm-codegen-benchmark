func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000586:                   # @func0000000000000586
	slli	a0, a0, 56
	andi	a2, a2, 255
	srai	a0, a0, 56
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
