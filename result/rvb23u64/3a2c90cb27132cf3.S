func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	lui	a2, 262144
	and	a1, a1, a2
	bclri	a0, a0, 30
	or	a0, a0, a1
	binvi	a0, a0, 30
	ret
