func000000000000002b:                   # @func000000000000002b
	srli	a2, a2, 6
	andi	a2, a2, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
