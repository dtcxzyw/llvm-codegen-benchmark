func0000000000000008:                   # @func0000000000000008
	lui	a3, 2048
	and	a2, a2, a3
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret
