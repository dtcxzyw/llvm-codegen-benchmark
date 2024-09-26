func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	srliw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
