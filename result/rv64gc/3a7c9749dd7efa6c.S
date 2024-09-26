func0000000000000249:                   # @func0000000000000249
	addi	a3, a0, 12
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
