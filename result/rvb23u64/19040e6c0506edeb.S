func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	addiw	a3, a2, -1
	and	a4, a1, a3
	xor	a3, a3, a4
	snez	a3, a3
	addi	a3, a3, -1
	and	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
