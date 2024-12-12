func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 23
	snez	a0, a0
	ret
