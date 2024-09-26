func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	addi	a2, a0, 128
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
