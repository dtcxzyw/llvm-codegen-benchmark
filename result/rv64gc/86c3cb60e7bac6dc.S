func0000000000000038:                   # @func0000000000000038
	andi	a3, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 25
	snez	a2, a2
	addi	a2, a2, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
