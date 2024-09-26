func000000000000000a:                   # @func000000000000000a
	addi	a3, a2, -8
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
