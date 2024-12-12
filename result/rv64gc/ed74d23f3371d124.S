func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 254
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -33
	sltiu	a0, a0, -32
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	ret
