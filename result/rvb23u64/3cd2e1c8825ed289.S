func000000000000009a:                   # @func000000000000009a
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 12
	ret
