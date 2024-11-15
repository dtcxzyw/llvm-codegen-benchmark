func00000000000000a4:                   # @func00000000000000a4
	slli	a3, a0, 5
	sltu	a0, a0, a1
	add	a2, a2, a3
	addi	a2, a2, 16
	neg	a0, a0
	and	a0, a0, a2
	ret
