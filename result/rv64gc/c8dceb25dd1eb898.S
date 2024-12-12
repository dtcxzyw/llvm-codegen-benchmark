func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
