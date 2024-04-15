func000000000000001a:                   # @func000000000000001a
	li	a1, 1
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a1, a1, a0
	neg	a0, a1
	li	a2, -1
	mulhu	a1, a1, a2
	ret
