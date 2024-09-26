func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
