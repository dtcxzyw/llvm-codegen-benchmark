func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 63
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1023
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	addi	a0, a0, -13
	seqz	a0, a0
	ret
