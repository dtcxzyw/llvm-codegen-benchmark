func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 16
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
