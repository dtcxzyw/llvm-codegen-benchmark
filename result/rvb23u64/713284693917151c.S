func0000000000000044:                   # @func0000000000000044
	add.uw	a0, a2, a0
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
