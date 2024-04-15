func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 2
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
