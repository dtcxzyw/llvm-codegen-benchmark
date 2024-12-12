func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 1
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
