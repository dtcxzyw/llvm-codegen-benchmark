func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a2, a1, a2
	neg	a2, a2
	srli	a1, a1, 62
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
