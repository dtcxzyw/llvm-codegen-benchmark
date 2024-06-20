func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
