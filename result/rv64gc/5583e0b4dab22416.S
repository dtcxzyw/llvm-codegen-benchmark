func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 4
	andi	a1, a1, 252
	add	a0, a0, a1
	addi	a0, a0, 400
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 62
	add	a0, a0, a1
	addi	a0, a0, 944
	ret
