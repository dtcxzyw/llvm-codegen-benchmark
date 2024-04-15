func0000000000000638:                   # @func0000000000000638
	snez	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 58
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
