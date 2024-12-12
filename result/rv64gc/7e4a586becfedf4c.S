func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
