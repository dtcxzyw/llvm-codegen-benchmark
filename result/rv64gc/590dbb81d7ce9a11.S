func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -32
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addi	a0, a0, -126
	seqz	a0, a0
	subw	a0, a1, a0
	ret
