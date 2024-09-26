func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -63
	andi	a0, a0, -55
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -1023
	andi	a0, a0, -897
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
