func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a3
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
