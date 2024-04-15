func000000000000001e:                   # @func000000000000001e
	lui	a3, 448
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 240
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
