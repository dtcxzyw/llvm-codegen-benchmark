func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 14
	srli	a1, a1, 46
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1048512
	and	a0, a0, a2
	or	a0, a0, a1
	ret
