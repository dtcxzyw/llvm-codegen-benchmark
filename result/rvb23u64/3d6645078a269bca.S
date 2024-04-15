func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, -1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret
