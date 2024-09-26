func0000000000000003:                   # @func0000000000000003
	lui	a3, 8
	and	a2, a2, a3
	li	a4, 31
	slli	a4, a4, 10
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	xor	a0, a0, a3
	ret
