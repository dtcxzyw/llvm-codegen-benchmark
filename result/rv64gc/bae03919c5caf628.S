func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, -4
	addi	a0, a0, -1
	srliw	a0, a0, 2
	slli	a0, a0, 5
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 63
	addi	a0, a0, 7
	andi	a0, a0, 120
	ret
