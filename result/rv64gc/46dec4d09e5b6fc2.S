func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 23
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
