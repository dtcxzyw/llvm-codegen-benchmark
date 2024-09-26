func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a3, a0, 5
	sub	a3, a3, a2
	add	a1, a1, a3
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
