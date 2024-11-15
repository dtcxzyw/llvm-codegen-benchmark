func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 768
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a0, a0, -127
	addi	a1, a1, -254
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 104
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 32
	sltiu	a0, a0, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
