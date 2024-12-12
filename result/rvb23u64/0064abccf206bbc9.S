func0000000000000484:                   # @func0000000000000484
	sh3add	a0, a1, a0
	li	a1, 1
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
