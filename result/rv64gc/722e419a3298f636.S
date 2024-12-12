func0000000000000078:                   # @func0000000000000078
	andi	a3, a2, 1
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	srli	a2, a2, 25
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
