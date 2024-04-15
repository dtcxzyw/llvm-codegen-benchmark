func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
