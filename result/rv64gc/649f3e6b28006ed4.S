func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 12
	andi	a1, a1, 240
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 4
	andi	a1, a1, 240
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
