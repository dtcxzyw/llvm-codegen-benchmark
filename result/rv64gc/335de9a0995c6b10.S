func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
