func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	srliw	a0, a0, 6
	ori	a0, a0, 192
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 220
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 524288
	or	a0, a0, a1
	ret
