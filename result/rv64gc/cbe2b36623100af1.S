func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 254
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
