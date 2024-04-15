func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	lui	a2, 32
	and	a0, a0, a2
	slli	a0, a0, 1
	slli	a1, a1, 17
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 508
	addi	a2, a2, 127
	and	a1, a1, a2
	and	a0, a0, a2
	slliw	a0, a0, 4
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
