func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 7
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
