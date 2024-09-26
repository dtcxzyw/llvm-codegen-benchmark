func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	lui	a3, 1048352
	addi	a3, a3, -496
	addw	a2, a2, a3
	lui	a3, 48
	addiw	a3, a3, -497
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
