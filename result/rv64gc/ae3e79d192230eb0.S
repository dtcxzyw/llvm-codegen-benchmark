func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1024
	ret
