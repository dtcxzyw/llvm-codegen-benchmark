func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	snez	a1, a0
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 15
	sltiu	a1, a0, 2
	addi	a0, a0, -15
	snez	a0, a0
	andn	a0, a0, a1
	ret
