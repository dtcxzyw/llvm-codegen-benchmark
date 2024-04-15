func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	srli	a0, a0, 56
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
