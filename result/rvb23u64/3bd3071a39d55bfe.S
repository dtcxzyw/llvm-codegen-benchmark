func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	andi	a0, a0, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
