func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a0
	slli	a1, a1, 1
	lui	a2, 2048
	and	a1, a1, a2
	bclri	a0, a0, 23
	or	a0, a0, a1
	ret
