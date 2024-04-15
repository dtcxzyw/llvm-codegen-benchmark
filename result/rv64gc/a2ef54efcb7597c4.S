func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
