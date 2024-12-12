func0000000000000042:                   # @func0000000000000042
	addi	a0, a0, -7
	andi	a0, a0, 251
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a1, a0, -127
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addi	a1, a0, -127
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
