func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
