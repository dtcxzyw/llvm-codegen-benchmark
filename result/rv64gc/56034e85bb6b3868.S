func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 11
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 295
	andi	a1, a1, -16
	sub	a0, a1, a0
	ret
