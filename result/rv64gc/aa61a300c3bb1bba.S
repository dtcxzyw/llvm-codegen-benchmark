func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 31
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
