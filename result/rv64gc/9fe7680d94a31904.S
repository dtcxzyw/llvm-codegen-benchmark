func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
