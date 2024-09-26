func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
