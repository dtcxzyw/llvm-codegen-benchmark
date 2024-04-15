func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	or	a0, a0, a2
	slli	a1, a1, 37
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 4
	or	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 31
	or	a0, a0, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
