func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 59
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -6
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, -2
	srl	a0, a0, a1
	bexti	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -2
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
