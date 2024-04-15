func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 2
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret
