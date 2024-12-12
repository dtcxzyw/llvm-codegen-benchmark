func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
