func0000000000000222:                   # @func0000000000000222
	mul	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
