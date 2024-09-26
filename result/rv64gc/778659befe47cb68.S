func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 15
	slli	a1, a1, 31
	lui	a2, 65534
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
