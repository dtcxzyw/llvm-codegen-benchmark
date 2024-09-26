func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -129
	sltiu	a1, a1, -128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addi	a1, a1, 1
	srli	a1, a1, 4
	sltiu	a1, a1, 625
	snez	a0, a0
	or	a0, a0, a1
	ret
