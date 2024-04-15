func0000000000000004:                   # @func0000000000000004
	addi	a3, a0, -1
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
