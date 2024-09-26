func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, -64
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
