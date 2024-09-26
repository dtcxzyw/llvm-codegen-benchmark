func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
