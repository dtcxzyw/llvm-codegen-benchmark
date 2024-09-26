func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	and	a1, a1, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1044480
	and	a1, a1, a2
	slliw	a0, a0, 24
	xor	a0, a0, a1
	ret
