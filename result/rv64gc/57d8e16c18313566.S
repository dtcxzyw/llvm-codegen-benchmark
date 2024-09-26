func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
