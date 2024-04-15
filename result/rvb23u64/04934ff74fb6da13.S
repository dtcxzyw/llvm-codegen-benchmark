func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
