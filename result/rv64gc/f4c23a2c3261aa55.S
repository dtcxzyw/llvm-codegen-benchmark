func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a1, a1, 48
	srli	a2, a2, 16
	slli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	lui	a3, 1044480
	srli	a2, a2, 5
	srli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
