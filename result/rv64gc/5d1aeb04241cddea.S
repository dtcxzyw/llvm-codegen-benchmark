func0000000000000102:                   # @func0000000000000102
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
