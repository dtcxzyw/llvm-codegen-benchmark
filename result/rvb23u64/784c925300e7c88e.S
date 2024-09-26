func0000000000000782:                   # @func0000000000000782
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addiw	a1, a1, -5
	andi	a1, a1, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	addi	a1, a1, 4
	andi	a1, a1, 255
	addi	a1, a1, -6
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
