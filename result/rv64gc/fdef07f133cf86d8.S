func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	slli	a2, a2, 3
	ori	a2, a2, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
