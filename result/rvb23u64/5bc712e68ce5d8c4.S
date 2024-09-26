func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 12
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 4
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
