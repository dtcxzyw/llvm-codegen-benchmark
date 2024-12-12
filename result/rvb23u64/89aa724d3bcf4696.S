func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 768
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a0, a0, -127
	addi	a1, a1, -254
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 104
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
