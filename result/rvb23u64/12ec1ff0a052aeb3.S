func0000000000000cc3:                   # @func0000000000000cc3
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	addi	a0, a0, -255
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000443:                   # @func0000000000000443
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 27
	sltiu	a0, a0, 27
	add	a0, a0, a1
	ret
func0000000000000c13:                   # @func0000000000000c13
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
