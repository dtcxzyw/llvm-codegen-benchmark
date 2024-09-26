func0000000000000000:                   # @func0000000000000000
	lui	a2, 982080
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
