func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	and	a0, a0, a1
	ret
