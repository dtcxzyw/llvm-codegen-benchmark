func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	lui	a3, 63
	and	a2, a2, a3
	addw	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
