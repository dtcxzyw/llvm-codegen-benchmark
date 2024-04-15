func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	srai	a1, a1, 48
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
