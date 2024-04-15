func0000000000000030:                   # @func0000000000000030
	lui	a3, 256
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
