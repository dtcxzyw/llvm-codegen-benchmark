func0000000000000001:                   # @func0000000000000001
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
