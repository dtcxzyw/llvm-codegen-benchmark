func000000000000000e:                   # @func000000000000000e
	lui	a1, 4080
	and	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
