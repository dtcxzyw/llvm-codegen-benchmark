func0000000000000002:                   # @func0000000000000002
	lui	a2, 134656
	and	a2, a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 917504
	addiw	a2, a2, -129
	and	a0, a0, a2
	or	a0, a0, a1
	ret
