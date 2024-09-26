func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srl	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
