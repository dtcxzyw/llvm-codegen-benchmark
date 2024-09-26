func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
