func0000000000000011:                   # @func0000000000000011
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	lui	a2, 1048575
	srli	a2, a2, 11
	and	a0, a0, a2
	seqz	a1, a1
	addi	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
