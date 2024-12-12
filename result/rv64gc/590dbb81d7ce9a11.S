func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 255
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -32
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -120
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	addi	a0, a0, -126
	seqz	a0, a0
	subw	a0, a1, a0
	ret
