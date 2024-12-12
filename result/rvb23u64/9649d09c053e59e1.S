func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
