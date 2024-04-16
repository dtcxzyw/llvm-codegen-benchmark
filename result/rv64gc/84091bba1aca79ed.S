func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 504
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 28
	slliw	a0, a0, 14
	lui	a2, 983548
	and	a0, a0, a2
	or	a0, a0, a1
	ret
