func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, -3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
