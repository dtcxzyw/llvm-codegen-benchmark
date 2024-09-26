func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 63
	ret
