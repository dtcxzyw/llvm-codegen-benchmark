func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 2047
	sltiu	a0, a0, 1023
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
