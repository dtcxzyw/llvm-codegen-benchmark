func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -64
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
