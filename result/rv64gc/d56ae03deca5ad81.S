func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 1920
	addi	a1, a1, -1920
	sltiu	a0, a0, 60
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
