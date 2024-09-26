func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
