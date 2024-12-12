func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	addiw	a1, a0, -24
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
