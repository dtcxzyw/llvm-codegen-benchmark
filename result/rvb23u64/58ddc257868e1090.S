func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	add	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	andi	a0, a0, 56
	addw	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	andi	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -32
	ret
