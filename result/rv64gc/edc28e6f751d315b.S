func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 62
	srli	a1, a1, 46
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 60
	srli	a1, a1, 28
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
