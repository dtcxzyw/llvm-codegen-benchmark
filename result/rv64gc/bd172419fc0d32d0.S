func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	andi	a1, a1, 120
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	srli	a1, a1, 2
	ori	a1, a1, -8
	add	a0, a0, a1
	ret
