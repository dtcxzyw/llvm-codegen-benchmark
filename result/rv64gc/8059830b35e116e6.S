func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	addi	a2, a2, -65
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
