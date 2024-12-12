func0000000000000d94:                   # @func0000000000000d94
	slli	a2, a2, 33
	addi	a1, a1, 1
	srli	a2, a2, 63
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
